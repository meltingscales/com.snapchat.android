.class public final Lmy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj2;


# instance fields
.field public final synthetic a:Lsy4;

.field public final synthetic b:Ljs2;

.field public final synthetic c:I

.field public final synthetic d:LNi2;


# direct methods
.method public constructor <init>(ILNi2;Lsy4;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmy4;->a:Lsy4;

    .line 5
    .line 6
    iput-object p4, p0, Lmy4;->b:Ljs2;

    .line 7
    .line 8
    iput p1, p0, Lmy4;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Lmy4;->d:LNi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmy4;->a:Lsy4;

    .line 2
    .line 3
    iget-object v0, p1, Lsy4;->c:LFs0;

    .line 4
    .line 5
    iget-object v0, p0, Lmy4;->b:Ljs2;

    .line 6
    .line 7
    iget v1, p0, Lmy4;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lmy4;->d:LNi2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lsy4;->h(Ljs2;ILNi2;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
