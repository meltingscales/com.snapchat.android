.class public final Lan4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzth;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;Lzth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan4;->a:Lzth;

    .line 5
    .line 6
    new-instance p2, LZtk;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, LZtk;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lan4;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method
