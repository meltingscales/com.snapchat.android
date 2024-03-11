.class public final LuV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LwV0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LwV0;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuV0;->a:LwV0;

    .line 5
    .line 6
    iput-boolean p2, p0, LuV0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LuV0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LuV0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LuV0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LuV0;->a:LwV0;

    .line 2
    .line 3
    iget-boolean v1, p0, LuV0;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LuV0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LuV0;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LuV0;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, LwV0;->o3(ZZZZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LwV0;->A0:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method
