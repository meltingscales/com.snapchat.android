.class public final LYG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lkal;

.field public final synthetic b:LZG8;


# direct methods
.method public constructor <init>(Lkal;LZG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG8;->a:Lkal;

    .line 5
    .line 6
    iput-object p2, p0, LYG8;->b:LZG8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LYG8;->a:Lkal;

    .line 2
    .line 3
    iget-object v1, v0, Lkal;->a:Lwal;

    .line 4
    .line 5
    sget-object v2, Lwal;->b:Lwal;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget v0, v0, Lkal;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LYG8;->b:LZG8;

    .line 15
    .line 16
    iget-object v1, v0, LZG8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LgG8;

    .line 25
    .line 26
    iget-object v0, v0, LZG8;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LgG8;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
