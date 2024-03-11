.class public final LCge;
.super LsK6;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LX96;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, Lcff;->f:Lcff;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p2, v0, v1}, LsK6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LCge;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LX96;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p0, p2}, LX96;-><init>(LVef;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LCge;->e:LX96;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()LUef;
    .locals 1

    .line 1
    iget-object v0, p0, LCge;->e:LX96;

    .line 2
    .line 3
    return-object v0
.end method
