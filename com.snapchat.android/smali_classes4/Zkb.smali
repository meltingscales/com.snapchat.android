.class public final LZkb;
.super Ll8f;
.source "SourceFile"


# instance fields
.field public f:Lblb;


# virtual methods
.method public final b(LL9f;Landroid/os/Bundle;)Ld8f;
    .locals 2

    .line 1
    check-cast p1, LNCc;

    .line 2
    .line 3
    sget-object p1, Lznl;->J0:LGU7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lznl;

    .line 9
    .line 10
    invoke-direct {p1}, Lznl;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZkb;->f:Lblb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "legal_agreement_type_key"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LW09;

    .line 33
    .line 34
    sget-object v0, LQkb;->g:LNCc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v0, p1, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final c(Lcom/snapchat/deck/views/DeckView;Ld8f;I)LZ7f;
    .locals 0

    .line 1
    check-cast p2, LFCc;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ll8f;->c(Lcom/snapchat/deck/views/DeckView;Ld8f;I)LZ7f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
