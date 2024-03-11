.class public final Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LKug;LKug;LC4i;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [LSs;

    .line 6
    .line 7
    sget-object p2, LSs;->c:LSs;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    aput-object p2, p1, p3

    .line 11
    .line 12
    sget-object p2, LSs;->b:LSs;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aput-object p2, p1, p3

    .line 16
    .line 17
    sget-object p2, LSs;->a:LSs;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcm;->a:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method
