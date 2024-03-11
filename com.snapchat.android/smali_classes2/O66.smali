.class public final LO66;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final c:LbPc;

.field public final d:LKug;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LbD;LbPc;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD3h;-><init>(LbD;LbPc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO66;->c:LbPc;

    .line 5
    .line 6
    iput-object p3, p0, LO66;->d:LKug;

    .line 7
    .line 8
    new-instance p1, LAB4;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LO66;->e:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final t(LaD;ZLjava/util/ArrayList;LSs;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO66;->c:LbPc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "DeeplinkImpressionValidator"

    .line 7
    .line 8
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LSs;->e:LSs;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, v1}, LD3h;->q(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4, v1}, LD3h;->o(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4, v1}, LD3h;->p(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LO66;->e:LCbl;

    .line 28
    .line 29
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LG86;

    .line 34
    .line 35
    invoke-virtual {p2}, LG86;->c()Lu44;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v2, Lhdj;->n2:Lhdj;

    .line 40
    .line 41
    invoke-interface {p2, v2}, Lu44;->a(Lzb4;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, p4, v1}, LD3h;->s(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
