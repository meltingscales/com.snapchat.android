.class public final LRg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS99;

.field public final b:LF2d;

.field public final c:LG2d;

.field public final d:LzFc;

.field public final e:Ljava/util/HashSet;

.field public final f:LMJc;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/res/Resources;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS99;LMJc;LF2d;LULc;LG2d;LzFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LRg9;->h:Landroid/content/res/Resources;

    .line 9
    .line 10
    iget-object p1, p5, LULc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LRg9;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LRg9;->a:LS99;

    .line 15
    .line 16
    iput-object p4, p0, LRg9;->b:LF2d;

    .line 17
    .line 18
    iput-object p6, p0, LRg9;->c:LG2d;

    .line 19
    .line 20
    iput-object p7, p0, LRg9;->d:LzFc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LRg9;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object p3, p0, LRg9;->f:LMJc;

    .line 30
    .line 31
    return-void
.end method
