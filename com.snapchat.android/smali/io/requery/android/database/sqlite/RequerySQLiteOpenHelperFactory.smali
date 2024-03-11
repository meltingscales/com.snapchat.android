.class public final Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;,
        Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;
    }
.end annotation


# instance fields
.field private final configurationOptions:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;->configurationOptions:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public create(Lx6l;)Lz6l;
    .locals 4

    .line 1
    new-instance v0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;

    .line 2
    .line 3
    iget-object v1, p1, Lx6l;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lx6l;->c:Lw6l;

    .line 6
    .line 7
    iget-object v3, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;->configurationOptions:Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object p1, p1, Lx6l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lw6l;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
