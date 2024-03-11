.class public LLdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luul;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luul;->c:Luul;

    iput-object v0, p0, LLdh;->a:Luul;

    const/4 v0, -0x1

    iput v0, p0, LLdh;->b:I

    iput v0, p0, LLdh;->c:I

    const/4 v0, 0x0

    iput v0, p0, LLdh;->d:I

    iput-boolean v0, p0, LLdh;->e:Z

    iput-boolean v0, p0, LLdh;->f:Z

    iput-boolean v0, p0, LLdh;->g:Z

    return-void
.end method

.method public constructor <init>(LMdh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luul;->c:Luul;

    iput-object v0, p0, LLdh;->a:Luul;

    const/4 v0, -0x1

    iput v0, p0, LLdh;->b:I

    iput v0, p0, LLdh;->c:I

    const/4 v0, 0x0

    iput v0, p0, LLdh;->d:I

    iput-boolean v0, p0, LLdh;->e:Z

    iput-boolean v0, p0, LLdh;->f:Z

    iput-boolean v0, p0, LLdh;->g:Z

    iget-object v0, p1, LMdh;->a:Luul;

    iput-object v0, p0, LLdh;->a:Luul;

    iget v0, p1, LMdh;->b:I

    iput v0, p0, LLdh;->b:I

    iget v0, p1, LMdh;->c:I

    iput v0, p0, LLdh;->c:I

    iget v0, p1, LMdh;->d:I

    iput v0, p0, LLdh;->d:I

    iget-boolean v0, p1, LMdh;->e:Z

    iput-boolean v0, p0, LLdh;->e:Z

    iget-boolean v0, p1, LMdh;->f:Z

    iput-boolean v0, p0, LLdh;->f:Z

    iget-boolean v0, p1, LMdh;->g:Z

    iput-boolean v0, p0, LLdh;->g:Z

    iget-object p1, p1, LMdh;->h:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LLdh;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()LMdh;
    .locals 1

    .line 1
    new-instance v0, LMdh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMdh;-><init>(LLdh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)LLdh;
    .locals 0

    .line 1
    iput-boolean p1, p0, LLdh;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, LLdh;->d:I

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)LLdh;
    .locals 0

    .line 1
    iput-object p1, p0, LLdh;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lq81;)LLdh;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LLdh;->c(Ljava/util/List;)LLdh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(II)LLdh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LLdh;->f(IIZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public f(IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p3, p0, LLdh;->d:I

    .line 6
    .line 7
    :goto_0
    iput p1, p0, LLdh;->b:I

    .line 8
    .line 9
    iput p2, p0, LLdh;->c:I

    .line 10
    .line 11
    iput p3, p0, LLdh;->d:I

    .line 12
    .line 13
    return-void
.end method
