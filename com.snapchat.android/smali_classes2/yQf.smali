.class public final LyQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt;


# instance fields
.field public final a:LbPc;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LbPc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyQf;->a:LbPc;

    .line 5
    .line 6
    new-instance p3, Lvs;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p3, p1, v0}, Lvs;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LyQf;->b:LCbl;

    .line 19
    .line 20
    new-instance p1, Lvs;

    .line 21
    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lvs;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LyQf;->c:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lrm;
    .locals 6

    .line 1
    new-instance v0, Lrm;

    .line 2
    .line 3
    invoke-virtual {p0}, LyQf;->b()LG86;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lhdj;->Rc:Lhdj;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LyQf;->b()LG86;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lhdj;->Sc:Lhdj;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, LyQf;->b()LG86;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lhdj;->Tc:Lhdj;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, LyQf;->c:LCbl;

    .line 46
    .line 47
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LDM7;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, LCM7;->d:LCM7;

    .line 57
    .line 58
    iget-object v4, v4, LDM7;->a:LHu8;

    .line 59
    .line 60
    check-cast v4, LB5l;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lrm;-><init>(ZZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b()LG86;
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG86;

    .line 8
    .line 9
    return-object v0
.end method
