.class public final synthetic LCYa;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:LCYa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LCYa;

    .line 2
    .line 3
    const-class v1, LTca;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "getId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LCYa;->g:LCYa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTca;

    .line 2
    .line 3
    invoke-interface {p1}, LTca;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
