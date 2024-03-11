.class public final LK4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LK4j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK4j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK4j;->a:LK4j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, LUo8;

    .line 4
    .line 5
    new-instance v1, Lkp8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, p1, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
