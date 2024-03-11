.class public final LITi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGTi;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LXTi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8i;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ln8i;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, LITi;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method
