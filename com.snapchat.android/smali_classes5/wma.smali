.class public final Lwma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LqCg;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LC4i;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwma;->a:Lwhb;

    .line 5
    .line 6
    const-string p2, "HtmlDialogLauncher"

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    sget-object v0, Lzua;->K0:Lzua;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwma;->b:LqCg;

    .line 17
    .line 18
    new-instance p1, LeHc;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lwma;->c:LCbl;

    .line 31
    .line 32
    return-void
.end method
