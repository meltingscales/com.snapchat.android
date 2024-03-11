.class public final LY0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LVx9;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LVx9;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LY0a;->b:LVx9;

    .line 7
    .line 8
    new-instance p1, Lntk;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p3, p2}, Lntk;-><init>(LC4i;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LY0a;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method
