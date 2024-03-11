.class public final LVnk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LVnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVnk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVnk;->d:LVnk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfyj;

    .line 2
    .line 3
    new-instance v0, Lcx3;

    .line 4
    .line 5
    new-instance v1, LGZ;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LPw;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, LPw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcx3;-><init>(LrE3;LrE3;I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lrok;

    .line 22
    .line 23
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsok;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lsok;-><init>(Lyek;Lcx3;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
