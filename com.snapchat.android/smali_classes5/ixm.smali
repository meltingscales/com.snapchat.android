.class public final Lixm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LPga;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LPga;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lixm;->b:LPga;

    .line 7
    .line 8
    new-instance p1, Lu2m;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lu2m;-><init>(LC4i;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lixm;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method
