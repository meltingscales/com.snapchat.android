.class public final LPu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNu0;
.implements Lxx0;


# instance fields
.field public a:LLu0;

.field public volatile b:Lew0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LPu0;->a:LLu0;

    .line 6
    .line 7
    sget-object v0, Liw0;->a:Liw0;

    .line 8
    .line 9
    iput-object v0, p0, LPu0;->b:Lew0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lew0;)Ljava/io/Closeable;
    .locals 1

    .line 1
    iput-object p1, p0, LPu0;->b:Lew0;

    .line 2
    .line 3
    new-instance p1, LOu0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, p0}, LOu0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LPu0;->a:LLu0;

    .line 3
    .line 4
    sget-object v0, Liw0;->a:Liw0;

    .line 5
    .line 6
    iput-object v0, p0, LPu0;->b:Lew0;

    .line 7
    .line 8
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LPu0;->a:LLu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPu0;->b:Lew0;

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget-object v1, p0, LPu0;->a:LLu0;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1, v1}, Lew0;->b(Ljava/lang/Object;ILLu0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(LKu0;)V
    .locals 1

    .line 1
    iget v0, p1, LKu0;->a:I

    .line 2
    .line 3
    iget p1, p1, LKu0;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, LLu0;->a(II)LLu0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LPu0;->a:LLu0;

    .line 10
    .line 11
    return-void
.end method
