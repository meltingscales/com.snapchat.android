.class public final Lil8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfX2;

.field public final b:Lg4i;

.field public final c:Lw7d;

.field public final d:LLr3;

.field public final e:Lcbd;


# direct methods
.method public constructor <init>(LfX2;Lg4i;Lw7d;LLr3;Lcbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil8;->a:LfX2;

    .line 5
    .line 6
    iput-object p2, p0, Lil8;->b:Lg4i;

    .line 7
    .line 8
    iput-object p3, p0, Lil8;->c:Lw7d;

    .line 9
    .line 10
    iput-object p4, p0, Lil8;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Lil8;->e:Lcbd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LPkd;Lhl8;Lbl8;Lfl8;)Lcl8;
    .locals 9

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    new-instance v0, LN54;

    .line 4
    .line 5
    new-instance v8, Liqd;

    .line 6
    .line 7
    const/16 v7, 0xe

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lil8;->a:LfX2;

    .line 19
    .line 20
    iget-object v6, p0, Lil8;->d:LLr3;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v7, v8

    .line 26
    invoke-direct/range {v1 .. v7}, LN54;-><init>(LPkd;Lbl8;Lhl8;LfX2;LLr3;Liqd;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lil8;->e:Lcbd;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p2, LFW1;

    .line 34
    .line 35
    iget-object p1, p1, Lcbd;->d:LCbl;

    .line 36
    .line 37
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljdb;

    .line 42
    .line 43
    iget-object p4, p0, Lil8;->c:Lw7d;

    .line 44
    .line 45
    invoke-interface {p4}, Lw7d;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p2, p3, v0, p1, p4}, LFW1;-><init>(Lbl8;LN54;Ljdb;Z)V

    .line 50
    .line 51
    .line 52
    move-object v0, p2

    .line 53
    :cond_0
    return-object v0
.end method
