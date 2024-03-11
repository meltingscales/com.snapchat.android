.class public final LaT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LaT1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaT1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaT1;->d:LaT1;

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
    new-instance v0, LiU4;

    .line 4
    .line 5
    new-instance v1, LS2m;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LS7;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, LS7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, LiU4;-><init>(LrE3;LrE3;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, LXS1;

    .line 21
    .line 22
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 23
    .line 24
    .line 25
    new-instance v1, LZS1;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LZS1;-><init>(Lyek;LiU4;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
