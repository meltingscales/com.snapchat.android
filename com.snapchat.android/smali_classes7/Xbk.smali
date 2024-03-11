.class public final LXbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ9a;

.field public final b:Landroid/content/Context;

.field public final c:LLne;

.field public final d:LJUa;


# direct methods
.method public constructor <init>(LZ9a;Landroid/content/Context;LLne;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXbk;->a:LZ9a;

    .line 5
    .line 6
    iput-object p2, p0, LXbk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LXbk;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LXbk;->d:LJUa;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LXbk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg9;->f:LNCc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, LXbk;->c:LLne;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v2, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
