.class public final Lhud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYCb;


# instance fields
.field public final a:Ly8f;

.field public final b:LLne;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lrs0;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ly8f;LLne;LSUa;LSUa;LSUa;LSUa;LSUa;LC4i;Lzua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhud;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, Lhud;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lhud;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lhud;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lhud;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lhud;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lhud;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lhud;->h:Lrs0;

    .line 19
    .line 20
    const-string p1, "a00f2edd-45c6-4e6a-bb9b-64351a04bb74"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhud;->i:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lnyb;Ljava/lang/String;LNp6;)LcDb;
    .locals 11

    .line 1
    new-instance p3, Lgud;

    .line 2
    .line 3
    new-instance v1, Lnyb;

    .line 4
    .line 5
    iget-object v0, p1, Lnyb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, Lnyb;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lnyb;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, p1, v2}, Lnyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, Lhud;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v10, p0, Lhud;->h:Lrs0;

    .line 18
    .line 19
    iget-object v3, p0, Lhud;->a:Ly8f;

    .line 20
    .line 21
    iget-object v4, p0, Lhud;->b:LLne;

    .line 22
    .line 23
    iget-object v5, p0, Lhud;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, Lhud;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v7, p0, Lhud;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v8, p0, Lhud;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object v0, p3

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v10}, Lgud;-><init>(Lnyb;Ljava/lang/String;Ly8f;LLne;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrs0;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhud;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
