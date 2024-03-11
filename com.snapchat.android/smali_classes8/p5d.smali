.class public final Lp5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lq5d;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;Lq5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5d;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lp5d;->b:Lq5d;

    .line 7
    .line 8
    new-instance p1, Ls29;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2, p0}, Ls29;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp5d;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lplf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5d;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Libd;->h2:Libd;

    .line 10
    .line 11
    const-string v2, "cache_type"

    .line 12
    .line 13
    iget-object v3, p0, Lp5d;->b:Lq5d;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "performance_type"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
