.class public final enum LhUd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LhUd;

.field public static final synthetic d:[LhUd;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LhUd;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    sget-object v2, LAb4;->a:LAb4;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "MS_BARCODE_DETECTOR_BLOCKLIST"

    .line 13
    .line 14
    iput-object v2, v1, Lyb4;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LhUd;-><init>(Lyb4;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LhUd;->c:LhUd;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [LhUd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, LhUd;->d:[LhUd;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lyb4;)V
    .locals 2

    .line 1
    const-string v0, "MS_BARCODE_DETECTOR_DISABLED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LhUd;->a:Lyb4;

    .line 8
    .line 9
    sget-object p1, Lwb4;->q2:Lwb4;

    .line 10
    .line 11
    iput-object p1, p0, LhUd;->b:Lwb4;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhUd;
    .locals 1

    .line 1
    const-class v0, LhUd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhUd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LhUd;
    .locals 1

    .line 1
    sget-object v0, LhUd;->d:[LhUd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhUd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LhUd;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LhUd;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method