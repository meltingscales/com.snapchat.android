.class public final Lraa;
.super LMx4;
.source "SourceFile"


# instance fields
.field public final a:Lpaa;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lraa;->a:Lpaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 0

    .line 1
    new-instance p2, LRYl;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lraa;->a:Lpaa;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lpaa;->h(LRYl;)LYXl;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Luaa;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Luaa;-><init>(Lpaa;LYXl;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 0

    .line 1
    new-instance p2, LRYl;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lraa;->a:Lpaa;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lpaa;->h(LRYl;)LYXl;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lvaa;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lvaa;-><init>(Lpaa;LYXl;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
