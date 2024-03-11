.class public final LIsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;
.implements LFsk;


# instance fields
.field public final a:LhUg;

.field public final b:LEel;

.field public final c:LZKa;


# direct methods
.method public constructor <init>(LUKa;LhUg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIsk;->a:LhUg;

    .line 5
    .line 6
    new-instance p2, LEel;

    .line 7
    .line 8
    const-string v0, "StickerReenactmentInteractorImpl"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v0, v1}, LEel;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LIsk;->b:LEel;

    .line 15
    .line 16
    sget-object p2, LHsk;->d:LHsk;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, p2}, LUKa;->a(ILkotlin/jvm/functions/Function1;)LZKa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LIsk;->c:LZKa;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LIsk;->b:LEel;

    .line 2
    .line 3
    return-object v0
.end method
