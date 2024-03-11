.class public final LMUf;
.super LOme;
.source "SourceFile"


# instance fields
.field public final g:LLne;

.field public final h:Ld8f;


# direct methods
.method public constructor <init>(LLne;Ld8f;LLme;LDme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LOme;-><init>(LLme;LDme;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMUf;->g:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LMUf;->h:Ld8f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(LZne;LJ9n;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMUf;->g:LLne;

    .line 2
    .line 3
    invoke-virtual {p1}, LLne;->N()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LLne;->q:LXne;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LXne;->c:LV8f;

    .line 11
    .line 12
    iget-object p1, p1, LV8f;->a:Ll8f;

    .line 13
    .line 14
    iget-object p1, p1, Ll8f;->e:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object p2, p0, LMUf;->h:Ld8f;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "navigationManager"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentUnfixedPageNavigable[navigationHost="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMUf;->g:LLne;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
