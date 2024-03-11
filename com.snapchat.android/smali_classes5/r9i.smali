.class public final Lr9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQCi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQCi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr9i;->b:LQCi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyv9;Lo9i;)Ls9i;
    .locals 3

    .line 1
    new-instance v0, Ls9i;

    .line 2
    .line 3
    iget-object v1, p0, Lr9i;->b:LQCi;

    .line 4
    .line 5
    iget-object v2, p0, Lr9i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1, p2}, Ls9i;-><init>(Landroid/content/Context;LQCi;Lyv9;Lo9i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
