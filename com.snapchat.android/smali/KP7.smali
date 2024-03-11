.class public final LKP7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LKP7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKP7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKP7;->d:LKP7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfyj;

    .line 2
    .line 3
    new-instance v0, LTO7;

    .line 4
    .line 5
    new-instance v1, LbWa;

    .line 6
    .line 7
    const-class v2, LxQ7;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LbWa;

    .line 14
    .line 15
    const-class v4, LwQ7;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, LTO7;-><init>(LbWa;LrE3;I)V

    .line 22
    .line 23
    .line 24
    const-class v1, LgP7;

    .line 25
    .line 26
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 27
    .line 28
    .line 29
    new-instance v1, LhP7;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LhP7;-><init>(Lyek;LTO7;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
