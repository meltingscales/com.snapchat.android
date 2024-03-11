.class public final LwS2;
.super LHS2;
.source "SourceFile"


# static fields
.field public static final d:LwS2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LwS2;

    .line 2
    .line 3
    const-string v1, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x25

    .line 10
    .line 11
    new-array v4, v3, [C

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int/lit8 v6, v6, 0x9

    .line 21
    .line 22
    int-to-char v6, v6

    .line 23
    aput-char v6, v4, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v0, v2, v4}, LHS2;-><init>([C[C)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LwS2;->d:LwS2;

    .line 32
    .line 33
    return-void
.end method
