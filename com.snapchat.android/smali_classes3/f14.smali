.class public final Lf14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh14;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lh14;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf14;->a:Lh14;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf14;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf14;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf14;->a:Lh14;

    .line 2
    .line 3
    iget-object v1, v0, Lh14;->e:LLne;

    .line 4
    .line 5
    new-instance v2, LSKf;

    .line 6
    .line 7
    iget-object v0, v0, Lh14;->c:LNCc;

    .line 8
    .line 9
    iget-boolean v3, p0, Lf14;->c:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v5, p0, Lf14;->b:Z

    .line 13
    .line 14
    invoke-direct {v2, v0, v5, v3, v4}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
