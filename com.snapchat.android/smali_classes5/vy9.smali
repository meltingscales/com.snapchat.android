.class public final Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo48;

.field public final b:Lnyl;


# direct methods
.method public constructor <init>(Lo48;Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy9;->a:Lo48;

    .line 5
    .line 6
    iput-object p2, p0, Lvy9;->b:Lnyl;

    .line 7
    .line 8
    sget-object p1, LDm7;->K0:LDm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "GeckoEntPicker"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method
