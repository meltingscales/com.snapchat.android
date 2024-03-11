.class public final LBe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiJ3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LiJ3;-><init>(LKug;I)V

    .line 3
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LBe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LBe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, LZC;->i5:LZC;

    .line 6
    .line 7
    invoke-static {p1}, LJj;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "skip_reason"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
