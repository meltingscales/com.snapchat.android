.class public final LMIm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw08;->a:Lw08;

    .line 5
    .line 6
    iput-object v0, p0, LMIm;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LMIm;->j:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LOIm;
    .locals 14

    .line 1
    iget-object v1, p0, LMIm;->a:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v7, p0, LMIm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LMIm;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, LMIm;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LMIm;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, LMIm;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, LMIm;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, p0, LMIm;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v11, p0, LMIm;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v12, p0, LMIm;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, p0, LMIm;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v10, p0, LMIm;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v13, LOIm;

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, LOIm;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method
