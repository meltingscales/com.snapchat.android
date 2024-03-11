.class public final LCmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:LFs0;

.field public final i:LKug;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LLr3;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCmf;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LCmf;->b:LLr3;

    .line 7
    .line 8
    iput-object p5, p0, LCmf;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LCmf;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LCmf;->e:LKug;

    .line 13
    .line 14
    sget-object p2, Lsva;->f:Lsva;

    .line 15
    .line 16
    check-cast p1, LgT6;

    .line 17
    .line 18
    const-string p4, "PermissionSettingsReporter"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LCmf;->f:LqCg;

    .line 25
    .line 26
    new-instance p1, LYUa;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p3, p2}, LYUa;-><init>(LKug;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LCmf;->g:LCbl;

    .line 38
    .line 39
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LCmf;->h:LFs0;

    .line 45
    .line 46
    iput-object p9, p0, LCmf;->i:LKug;

    .line 47
    .line 48
    iput-object p8, p0, LCmf;->j:LKug;

    .line 49
    .line 50
    return-void
.end method
