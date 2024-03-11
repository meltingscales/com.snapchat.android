.class public final Lwb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lwb9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lwb9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lwb9;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lsfg;->f:Lsfg;

    .line 13
    .line 14
    const-string p2, "FriendProfileFlatlandIdentitySectionDataProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwb9;->e:Lns0;

    .line 21
    .line 22
    new-instance p1, LAa9;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p2, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwb9;->f:LCbl;

    .line 34
    .line 35
    new-instance p1, Lltf;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p2, p5, p0}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwb9;->g:LCbl;

    .line 48
    .line 49
    return-void
.end method
