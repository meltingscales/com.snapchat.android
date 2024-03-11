.class public LMdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luul;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(LLdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LLdh;->a:Luul;

    .line 5
    .line 6
    iput-object v0, p0, LMdh;->a:Luul;

    .line 7
    .line 8
    iget v0, p1, LLdh;->b:I

    .line 9
    .line 10
    iput v0, p0, LMdh;->b:I

    .line 11
    .line 12
    iget v0, p1, LLdh;->c:I

    .line 13
    .line 14
    iput v0, p0, LMdh;->c:I

    .line 15
    .line 16
    iget v0, p1, LLdh;->d:I

    .line 17
    .line 18
    iput v0, p0, LMdh;->d:I

    .line 19
    .line 20
    iget-boolean v0, p1, LLdh;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LMdh;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LLdh;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LMdh;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LLdh;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LMdh;->g:Z

    .line 31
    .line 32
    iget-object p1, p1, LLdh;->h:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, LMdh;->h:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()LLdh;
    .locals 1

    .line 1
    new-instance v0, LLdh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLdh;-><init>(LMdh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
