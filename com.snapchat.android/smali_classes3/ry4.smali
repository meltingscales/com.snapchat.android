.class public final Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj2;


# instance fields
.field public final synthetic a:Lsy4;

.field public final synthetic b:LNi2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsy4;LNi2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry4;->a:Lsy4;

    .line 5
    .line 6
    iput-object p2, p0, Lry4;->b:LNi2;

    .line 7
    .line 8
    iput p3, p0, Lry4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lry4;->a:Lsy4;

    .line 2
    .line 3
    iget-object v0, p1, Lsy4;->c:LFs0;

    .line 4
    .line 5
    iget-object v0, p0, Lry4;->b:LNi2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lry4;->c:I

    .line 9
    .line 10
    invoke-static {p1, v0, v2, v1}, Lsy4;->b(Lsy4;LNi2;ILjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
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
