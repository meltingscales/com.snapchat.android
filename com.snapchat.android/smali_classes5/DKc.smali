.class public final LDKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LmZ9;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LmZ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDKc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LDKc;->b:LmZ9;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    const-string p2, "MapInitialArgumentMapStyleSetup"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LDKc;->c:LqCg;

    .line 22
    .line 23
    return-void
.end method