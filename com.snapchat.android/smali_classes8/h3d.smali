.class public final Lh3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3d;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lg3d;

.field public d:Lf3d;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3d;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    iput-object p2, p0, Lh3d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    new-instance p1, Lg3d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lg3d;-><init>(Lh3d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh3d;->c:Lg3d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3d;->d:Lf3d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf3d;-><init>(Lh3d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh3d;->d:Lf3d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh3d;->d:Lf3d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()LYVa;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3d;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
