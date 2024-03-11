.class public final LvWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final a:LQj2;

.field public final b:LYj2;

.field public c:Z


# direct methods
.method public constructor <init>(LQj2;LYj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvWd;->a:LQj2;

    .line 5
    .line 6
    iput-object p2, p0, LvWd;->b:LYj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 1
    iget-object v0, p0, LvWd;->a:LQj2;

    .line 2
    .line 3
    invoke-interface {v0}, LQj2;->execute()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LvWd;->c:Z

    .line 8
    .line 9
    return-void
.end method
