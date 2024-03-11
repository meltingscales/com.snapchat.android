.class public final Lwqa;
.super LWob;
.source "SourceFile"


# instance fields
.field public final b:LKug;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    sget-object v0, LCw6;->a:LCw6;

    .line 2
    .line 3
    invoke-direct {p0}, LWob;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqa;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lzua;->Y:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ConsumableCountTestInstructions"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, Lwqa;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method
