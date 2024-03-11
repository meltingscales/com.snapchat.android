.class public final LHTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWpj;

.field public final b:Lr1d;

.field public final c:Lk06;

.field public final d:Lqxg;

.field public final e:LIvl;

.field public final f:LZW0;

.field public final g:Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;

.field public final h:LYV8;

.field public final i:Landroid/content/Context;

.field public final j:LKug;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LC4i;LKug;LWpj;Lr1d;Lk06;Lqxg;LIvl;LZW0;LLd6;LYV8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LHTc;->a:LWpj;

    .line 5
    .line 6
    iput-object p4, p0, LHTc;->b:Lr1d;

    .line 7
    .line 8
    iput-object p5, p0, LHTc;->c:Lk06;

    .line 9
    .line 10
    iput-object p6, p0, LHTc;->d:Lqxg;

    .line 11
    .line 12
    iput-object p7, p0, LHTc;->e:LIvl;

    .line 13
    .line 14
    iput-object p8, p0, LHTc;->f:LZW0;

    .line 15
    .line 16
    iput-object p9, p0, LHTc;->g:Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;

    .line 17
    .line 18
    iput-object p10, p0, LHTc;->h:LYV8;

    .line 19
    .line 20
    iput-object p11, p0, LHTc;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LHTc;->j:LKug;

    .line 23
    .line 24
    sget-object p2, Lzua;->K0:Lzua;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p3, "MapSdkCreator"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    check-cast p1, LgT6;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LHTc;->k:LqCg;

    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    return-void
.end method
