.class public final Lizh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdn;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(Lbzh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrs1;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lizh;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LsIg;
    .locals 1

    .line 1
    iget-object v0, p0, Lizh;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsIg;

    .line 8
    .line 9
    return-object v0
.end method
