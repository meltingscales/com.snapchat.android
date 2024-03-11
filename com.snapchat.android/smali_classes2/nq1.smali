.class public final Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Lxhb;

.field public final b:Lcsh;

.field public final c:Lxhb;

.field public final d:Lxhb;

.field public final e:LEel;


# direct methods
.method public constructor <init>(LCbl;Lcsh;LCbl;LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq1;->a:Lxhb;

    .line 5
    .line 6
    iput-object p2, p0, Lnq1;->b:Lcsh;

    .line 7
    .line 8
    iput-object p3, p0, Lnq1;->c:Lxhb;

    .line 9
    .line 10
    iput-object p4, p0, Lnq1;->d:Lxhb;

    .line 11
    .line 12
    new-instance p1, LEel;

    .line 13
    .line 14
    const-string p2, "BloopsSdk"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnq1;->e:LEel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->e:LEel;

    .line 2
    .line 3
    return-object v0
.end method
