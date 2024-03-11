.class public abstract LrE8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ku899GKFa1ZgC7poK33nUTOkqb/U4mVP9hL0OEj8LrE="

    .line 2
    .line 3
    invoke-static {v0}, LT73;->v(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LrE8;->a:[B

    .line 8
    .line 9
    sget-object v0, LqE8;->d:LqE8;

    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LrE8;->b:LCbl;

    .line 17
    .line 18
    sget-object v0, LDm7;->D0:LDm7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "FideliusBlockstoreIdentityConverter"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object v0, LFs0;->a:LFs0;

    .line 29
    .line 30
    return-void
.end method
