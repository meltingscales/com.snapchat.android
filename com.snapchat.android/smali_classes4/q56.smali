.class public final Lq56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lu56;


# direct methods
.method public constructor <init>(Lu56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq56;->a:Lu56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LE36;

    .line 2
    .line 3
    iget-object v0, p1, LE36;->a:LlYi;

    .line 4
    .line 5
    iget v0, v0, LlYi;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq56;->a:Lu56;

    .line 12
    .line 13
    iget-object v0, v0, Lu56;->g:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lonm;

    .line 20
    .line 21
    iget-object p1, p1, LE36;->a:LlYi;

    .line 22
    .line 23
    iget-object p1, p1, LlYi;->b:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Lnnm;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Le56;->a:Le56;

    .line 36
    .line 37
    throw p1
.end method
