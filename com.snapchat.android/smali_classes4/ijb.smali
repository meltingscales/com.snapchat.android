.class public final enum Lijb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final synthetic c:[Lijb;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lijb;

    .line 6
    .line 7
    new-instance v5, Lyb4;

    .line 8
    .line 9
    sget-object v6, LAb4;->a:LAb4;

    .line 10
    .line 11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "REQ_TOKEN_DEPRECATION"

    .line 17
    .line 18
    invoke-direct {v4, v8, v3, v5}, Lijb;-><init>(Ljava/lang/String;ILyb4;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lijb;

    .line 22
    .line 23
    new-instance v8, Lyb4;

    .line 24
    .line 25
    invoke-direct {v8, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "FORM_ENCODED_REQ_TOKEN_ADDITION_DISABLED"

    .line 29
    .line 30
    invoke-direct {v5, v9, v2, v8}, Lijb;-><init>(Ljava/lang/String;ILyb4;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lijb;

    .line 34
    .line 35
    new-instance v9, Lyb4;

    .line 36
    .line 37
    invoke-direct {v9, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "JSON_AUTH_REQ_TOKEN_ADDITION_DISABLED"

    .line 41
    .line 42
    iput-object v10, v9, Lyb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v8, v10, v1, v9}, Lijb;-><init>(Ljava/lang/String;ILyb4;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lijb;

    .line 48
    .line 49
    new-instance v10, Lyb4;

    .line 50
    .line 51
    invoke-direct {v10, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "MULTIPART_REQ_TOKEN_ADDITION_DISABLED"

    .line 55
    .line 56
    iput-object v6, v10, Lyb4;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v9, v6, v0, v10}, Lijb;-><init>(Ljava/lang/String;ILyb4;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    new-array v6, v6, [Lijb;

    .line 63
    .line 64
    aput-object v4, v6, v3

    .line 65
    .line 66
    aput-object v5, v6, v2

    .line 67
    .line 68
    aput-object v8, v6, v1

    .line 69
    .line 70
    aput-object v9, v6, v0

    .line 71
    .line 72
    sput-object v6, Lijb;->c:[Lijb;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lijb;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->e3:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, Lijb;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijb;
    .locals 1

    .line 1
    const-class v0, Lijb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lijb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lijb;
    .locals 1

    .line 1
    sget-object v0, Lijb;->c:[Lijb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lijb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lijb;->b:Lwb4;

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
    iget-object v0, p0, Lijb;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
