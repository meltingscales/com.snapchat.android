.class public final LeCe;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LeCe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LeCe;

    .line 2
    .line 3
    sget-object v1, Lz8b;->k1:Lz8b;

    .line 4
    .line 5
    const-string v2, "notification"

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LeCe;->f:LeCe;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lz8b;->L0:Lz8b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "MediaQuality"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)LFs0;
    .locals 1

    .line 1
    sget-object v0, LeCe;->f:LeCe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object p1, LFs0;->a:LFs0;

    .line 10
    .line 11
    return-object p1
.end method
