.class public final LQ03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:LHpa;

.field public final b:LC4i;

.field public c:LOkl;


# direct methods
.method public constructor <init>(LHpa;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ03;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LQ03;->b:LC4i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 6

    .line 1
    sget v0, LO03;->I0:I

    .line 2
    .line 3
    iget-object v0, p0, LQ03;->c:LOkl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LHUe;

    .line 8
    .line 9
    new-instance v2, LNGj;

    .line 10
    .line 11
    iget-object v3, p0, LQ03;->a:LHpa;

    .line 12
    .line 13
    iget-object v4, p0, LQ03;->b:LC4i;

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v5, v3, v0, v4}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v3, "CHAT_MEDIA_CAROUSEL"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v2, v4, v0}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LFJ6;->e(LIUe;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "chatMediaCarouselData"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
