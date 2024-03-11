.class public final LEa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSv0;


# instance fields
.field public final a:Lrx6;

.field public final b:Lxhb;


# direct methods
.method public constructor <init>(Lrx6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa6;->a:Lrx6;

    .line 5
    .line 6
    new-instance p1, LFa6;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LEa6;->b:Lxhb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getVolume()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LEa6;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method
