.class public final LqX7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDgf;

.field public final b:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LDgf;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LDgf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LqX7;->a:LDgf;

    .line 12
    .line 13
    new-instance v0, LAa9;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LCbl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LqX7;->b:LCbl;

    .line 26
    .line 27
    return-void
.end method
