.class public final LK6k;
.super Lc6k;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LdK3;

.field public final c:LHpa;

.field public final d:LLne;

.field public final e:Lbh5;

.field public final f:Ly8f;

.field public final g:Lcom/snap/composer/blizzard/Logging;

.field public final h:LKug;

.field public final i:LkBj;

.field public final j:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(LC4i;LdK3;LHpa;LLne;Lbh5;Ly8f;Led0;LKug;LkBj;Lh14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6k;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LK6k;->b:LdK3;

    .line 7
    .line 8
    iput-object p3, p0, LK6k;->c:LHpa;

    .line 9
    .line 10
    iput-object p4, p0, LK6k;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LK6k;->e:Lbh5;

    .line 13
    .line 14
    iput-object p6, p0, LK6k;->f:Ly8f;

    .line 15
    .line 16
    iput-object p7, p0, LK6k;->g:Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    iput-object p8, p0, LK6k;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LK6k;->i:LkBj;

    .line 21
    .line 22
    iput-object p10, p0, LK6k;->j:Lcom/snap/composer/navigation/INavigator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LoZj;LKI3;Lu6k;)Ld6k;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v4, LFv4;

    .line 3
    .line 4
    iget-object v1, v0, LK6k;->b:LdK3;

    .line 5
    .line 6
    iget-object v2, v1, LdK3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LsJ9;

    .line 9
    .line 10
    iget-object v1, v1, LdK3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu44;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v4, v3, v2, v1}, LFv4;-><init>(LoZj;LsJ9;Lu44;)V

    .line 17
    .line 18
    .line 19
    new-instance v13, LM6k;

    .line 20
    .line 21
    iget-object v9, v0, LK6k;->g:Lcom/snap/composer/blizzard/Logging;

    .line 22
    .line 23
    iget-object v10, v0, LK6k;->h:LKug;

    .line 24
    .line 25
    iget-object v2, v0, LK6k;->a:LC4i;

    .line 26
    .line 27
    iget-object v5, v0, LK6k;->c:LHpa;

    .line 28
    .line 29
    iget-object v6, v0, LK6k;->d:LLne;

    .line 30
    .line 31
    iget-object v7, v0, LK6k;->e:Lbh5;

    .line 32
    .line 33
    iget-object v8, v0, LK6k;->f:Ly8f;

    .line 34
    .line 35
    iget-object v11, v0, LK6k;->i:LkBj;

    .line 36
    .line 37
    iget-object v12, v0, LK6k;->j:Lcom/snap/composer/navigation/INavigator;

    .line 38
    .line 39
    move-object v1, v13

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v12}, LM6k;-><init>(LC4i;Landroid/view/View;LFv4;LHpa;LLne;Lbh5;Ly8f;Lcom/snap/composer/blizzard/Logging;LKug;LkBj;Lcom/snap/composer/navigation/INavigator;)V

    .line 42
    .line 43
    .line 44
    return-object v13
.end method
