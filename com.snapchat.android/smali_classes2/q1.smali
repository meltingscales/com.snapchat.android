.class public final Lq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    new-instance v1, LK2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, LK2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq1;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq1;->b:Lq1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LF1;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq1;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
