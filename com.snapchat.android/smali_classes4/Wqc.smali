.class public final LWqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWqc;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static d(LO5;LSrc;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LSrc;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LO5;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p1, LSrc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LO5;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LSrc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LO5;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LSrc;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LO5;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LY78;
    .locals 1

    .line 1
    iget-object v0, p0, LWqc;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY78;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Losc;Lhwc;Ljava/lang/String;ZJJLSrc;)V
    .locals 1

    .line 1
    new-instance v0, LDU;

    .line 2
    .line 3
    invoke-direct {v0}, LDU;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p9}, LWqc;->d(LO5;LSrc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LDU;->k:Losc;

    .line 10
    .line 11
    iput-object p2, v0, LDU;->j:Lhwc;

    .line 12
    .line 13
    iput-object p3, v0, LDU;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LDU;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, LDU;->n:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, LDU;->o:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, LWqc;->a()LY78;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(LSrc;Lsdh;LGrc;Ljava/lang/String;ZJJJ)V
    .locals 1

    .line 1
    new-instance v0, Ltdh;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Ltdh;->j:Lsdh;

    .line 7
    .line 8
    iput-object p3, v0, Ltdh;->k:LGrc;

    .line 9
    .line 10
    iput-object p4, v0, Ltdh;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Ltdh;->m:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v0, Ltdh;->n:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Ltdh;->o:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Ltdh;->p:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0, p1}, LWqc;->d(LO5;LSrc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LWqc;->a()LY78;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
