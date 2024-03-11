.class public final LG5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3i;


# instance fields
.field public final a:LY3i;

.field public final b:Lrjh;

.field public final c:LIFe;

.field public final d:LIFe;

.field public final e:Ljava/lang/String;

.field public f:Ldih;

.field public final g:LWdh;

.field public final h:J

.field public i:Llre;

.field public j:Lrjh;


# direct methods
.method public constructor <init>(LG5j;LcT6;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LG5j;->i:Llre;

    iget-object v0, p1, LG5j;->e:Ljava/lang/String;

    iput-object v0, p0, LG5j;->e:Ljava/lang/String;

    iget-object v0, p1, LG5j;->b:Lrjh;

    iput-object v0, p0, LG5j;->b:Lrjh;

    iget-object v0, p1, LG5j;->c:LIFe;

    iput-object v0, p0, LG5j;->c:LIFe;

    iget-object v0, p1, LG5j;->d:LIFe;

    iput-object v0, p0, LG5j;->d:LIFe;

    iput-object p2, p0, LG5j;->a:LY3i;

    iget-object v0, p1, LG5j;->f:Ldih;

    iput-object v0, p0, LG5j;->f:Ldih;

    iget-object v0, p1, LG5j;->j:Lrjh;

    iput-object v0, p0, LG5j;->j:Lrjh;

    iget-wide v0, p1, LG5j;->h:J

    iput-wide v0, p0, LG5j;->h:J

    iget-object p1, p2, LcT6;->d:LWdh;

    iput-object p1, p0, LG5j;->g:LWdh;

    return-void
.end method

.method public constructor <init>(LcT6;Loke;LHFe;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LG5j;->i:Llre;

    iput-object p1, p0, LG5j;->a:LY3i;

    iput-object p2, p0, LG5j;->b:Lrjh;

    invoke-virtual {p3}, LHFe;->a()LIFe;

    move-result-object p2

    iput-object p2, p0, LG5j;->c:LIFe;

    invoke-virtual {p3}, LHFe;->a()LIFe;

    move-result-object p2

    iput-object p2, p0, LG5j;->d:LIFe;

    new-instance p2, Ldih;

    invoke-direct {p2}, Ldih;-><init>()V

    iput-object p2, p0, LG5j;->f:Ldih;

    iget-object p3, p1, LcT6;->a:Lych;

    check-cast p3, Llre;

    .line 2
    iget-boolean p3, p3, Lz5j;->g:Z

    .line 3
    iput-boolean p3, p2, Ldih;->a:Z

    .line 4
    iget-object p2, p1, LcT6;->b:Ljava/lang/String;

    iput-object p2, p0, LG5j;->e:Ljava/lang/String;

    iget-object p1, p1, LcT6;->d:LWdh;

    iput-object p1, p0, LG5j;->g:LWdh;

    iput-wide p4, p0, LG5j;->h:J

    return-void
.end method


# virtual methods
.method public final a()LWdh;
    .locals 1

    .line 1
    iget-object v0, p0, LG5j;->g:LWdh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG5j;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic c()Lych;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG5j;->d()Llre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Llre;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG5j;->e()Llre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Llre;
    .locals 1

    .line 1
    iget-object v0, p0, LG5j;->i:Llre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LG5j;->a:LY3i;

    .line 7
    .line 8
    invoke-interface {v0}, LY3i;->c()Lych;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llre;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(LkI6;LSre;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG5j;->f:Ldih;

    .line 2
    .line 3
    iput-object p2, v0, Ldih;->b:LSre;

    .line 4
    .line 5
    invoke-virtual {p0}, LG5j;->e()Llre;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llre;->j:LI4i;

    .line 10
    .line 11
    sget-object v1, LWdh;->a:LWdh;

    .line 12
    .line 13
    iget-object v0, v0, LI4i;->b:LWdh;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LG5j;->f:Ldih;

    .line 18
    .line 19
    iget-object v1, v0, Ldih;->g:LSre;

    .line 20
    .line 21
    sget-object v2, Lfih;->a:LSre;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iput-object p2, v0, Ldih;->g:LSre;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, LG5j;->f:Ldih;

    .line 29
    .line 30
    iget-object v0, p2, Ldih;->g:LSre;

    .line 31
    .line 32
    sget-object v1, Lfih;->a:LSre;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iput-object v1, p2, Ldih;->g:LSre;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, LG5j;->e()Llre;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, LEn1;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v2, p0, LG5j;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1, p2, v2, p1}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LkI6;->a(Llre;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getRequestType()Lcom/snapchat/client/network_types/RequestType;
    .locals 1

    .line 1
    iget-object v0, p0, LG5j;->a:LY3i;

    .line 2
    .line 3
    invoke-interface {v0}, LY3i;->getRequestType()Lcom/snapchat/client/network_types/RequestType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
