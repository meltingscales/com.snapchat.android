.class public final LaU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LvU2;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LhT2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LvU2;LI;LXQ8;LhT2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaU2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaU2;->b:LvU2;

    .line 7
    .line 8
    iput-object p3, p0, LaU2;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LaU2;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LaU2;->e:LhT2;

    .line 13
    .line 14
    iput-object p6, p0, LaU2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LaU2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LaU2;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LY8;
    .locals 9

    .line 1
    new-instance v8, LuT2;

    .line 2
    .line 3
    iget-object v4, p0, LaU2;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, LaU2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LaU2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LaU2;->b:LvU2;

    .line 10
    .line 11
    iget-object v3, p0, LaU2;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, LaU2;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, LaU2;->h:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, LuT2;-><init>(Landroid/content/Context;LvU2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LvT2;

    .line 2
    .line 3
    iget-object v1, p0, LaU2;->e:LhT2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LvT2;-><init>(LhT2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LF8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LG8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
