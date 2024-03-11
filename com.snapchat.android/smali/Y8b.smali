.class public final LY8b;
.super Lxlc;
.source "SourceFile"


# instance fields
.field public final synthetic c:LZ8b;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lylc;LZ8b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LY8b;->c:LZ8b;

    .line 2
    .line 3
    iput-object p3, p0, LY8b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxlc;-><init>(Lylc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ldal;
    .locals 1

    .line 1
    check-cast p1, Lylc;

    .line 2
    .line 3
    iget-object p1, p0, LY8b;->c:LZ8b;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ8b;->v()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LY8b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ld26;->b:Ldal;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
