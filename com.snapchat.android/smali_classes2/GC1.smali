.class public final LGC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Lxhb;

.field public final b:Lxhb;

.field public final c:LEel;


# direct methods
.method public constructor <init>(LCbl;LCbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGC1;->a:Lxhb;

    .line 5
    .line 6
    iput-object p2, p0, LGC1;->b:Lxhb;

    .line 7
    .line 8
    new-instance p1, LEel;

    .line 9
    .line 10
    const-string p2, "BloopsSdk"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGC1;->c:LEel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LGC1;->c:LEel;

    .line 2
    .line 3
    return-object v0
.end method
