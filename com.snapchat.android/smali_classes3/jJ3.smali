.class public final LjJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq;

.field public final b:LKug;

.field public final c:LiL3;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lwq;LKug;LKug;LiL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjJ3;->a:Lwq;

    .line 5
    .line 6
    iput-object p3, p0, LjJ3;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LjJ3;->c:LiL3;

    .line 9
    .line 10
    new-instance p1, LiJ3;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p2, p3}, LiJ3;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LjJ3;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, LlQ8;

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LjJ3;->e:LCbl;

    .line 36
    .line 37
    sget-object p1, Lp;->j:Lp;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "CommerceAdsModelModifier"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, LFs0;->a:LFs0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LjJn;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LjJ3;->c:LiL3;

    .line 6
    .line 7
    invoke-virtual {v0}, LiL3;->a()Lx2a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LEL3;->e:LEL3;

    .line 12
    .line 13
    const-string v2, "error_type"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(LjJn;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjJ3;->c:LiL3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LiL3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
